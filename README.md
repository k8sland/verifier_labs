<img src="assets/k8sland.png" align="right" width="128" height="auto"/>

<br/>
<br/>

# <img src="assets/lab.png" width="32" height="auto"/> K8sLand Labs

# K8sLand Level1 Lab Validation

This repo contains labs validators for K8sland labs.

To validate your lab:

1. If you run bash use the provided `author.sh` bash script otherwise just globally replace `fernand` with your name.

   ```shell
   ./author.sh YOUR_NAME
   ```

2. cd to the corresponding lab
3. Deploy!

      ```shell
      kubectl apply -f k8s
      ```

4. Your instructor will notify you with your results
5. You can change your solution and re-submit the validation using:

     ```shell
     cd XXX_LAB_XXXX
     kubectl delete -f k8s && kubectl apply -f k8s
     ```

---
<img src="assets/imhotep_logo.png" width="32" height="auto"/> © 2020 Imhotep Software LLC.
All materials licensed under [Apache v2.0](http://www.apache.org/licenses/LICENSE-2.0)
