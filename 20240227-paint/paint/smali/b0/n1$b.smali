.class public final Lb0/n1$b;
.super Lb0/n1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb0/n1$a;-><init>()V

    return-void
.end method

.method public static e(Lb0/w1;)Lb0/n1$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/w1<",
            "*>;)",
            "Lb0/n1$b;"
        }
    .end annotation

    invoke-interface {p0}, Lb0/w1;->m()Lb0/n1$d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lb0/n1$b;

    invoke-direct {v1}, Lb0/n1$b;-><init>()V

    invoke-interface {v0, p0, v1}, Lb0/n1$d;->a(Lb0/w1;Lb0/n1$b;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Implementation is missing option unpacker for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lf0/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lb0/k;)V
    .locals 2

    iget-object v0, p0, Lb0/n1$a;->b:Lb0/e0$a;

    invoke-virtual {v0, p1}, Lb0/e0$a;->b(Lb0/k;)V

    iget-object v0, p0, Lb0/n1$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 2

    iget-object v0, p0, Lb0/n1$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lb0/i0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb0/n1$e;->a(Lb0/i0;)Lb0/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb0/h$a;->a()Lb0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lb0/n1$a;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb0/n1$a;->b:Lb0/e0$a;

    .line 15
    .line 16
    iget-object v0, v0, Lb0/e0$a;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()Lb0/n1;
    .locals 9

    new-instance v8, Lb0/n1;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lb0/n1$a;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lb0/n1$a;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lb0/n1$a;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lb0/n1$a;->f:Ljava/util/ArrayList;

    iget-object v5, p0, Lb0/n1$a;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lb0/n1$a;->b:Lb0/e0$a;

    invoke-virtual {v0}, Lb0/e0$a;->d()Lb0/e0;

    move-result-object v6

    iget-object v7, p0, Lb0/n1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb0/n1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lb0/e0;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-object v8
.end method
