# Intro to Kubernetes

[This might be the most important thing of all!](https://www.youtube.com/watch?v=uMA7qqXIXBk)


Please read through this article prior to the workshop: https://www.weave.works/technologies/the-journey-to-kubernetes/


# Verifying Your AWS Workspace Setup
Please perform the following steps to ensure your AWS workspace is ready
for the workshop.  If any of these steps do not work for you please contact
the instructor prior to the workshop.

## Open VS Code
To open VS Code to **Applications** -> **Programming** -> **Visual Studio Code**.

![open vscode](images/open_vscode.png)

## Install VS Code Kubernetes Extension
After opening VS Code you will need to install the Kubernetes extension.  
To do this, open the **Extensions** window and search for Kubernetes.  Then
click **install**.

![install ext](images/k8s_vscode_extension.png)

After the extension is installed you will see it on the left hand toolbar.

![installed](images/k8s_install_success.png)


## Setup AWS Credentials
We will be connecting to an [EKS](https://aws.amazon.com/eks/) cluster for
workshop.  The credential for connecting have already been setup for you,
but will require you to copy them to your user folders.  To setup the 
credentials open a **Terminal** in VS Code and run the following commands:

```
$ mkdir -p ~/.aws ~/.kube
$ /setup/run.sh
```

## Verify Kubernetes Connectivity
After setting up your credentials, open the **Kubernetes** extension in
VS Code and hit the **Refresh** button.  You should see the **tccodes**
cluster in the list.

![kube](images/k8s_vscode_success.png)

