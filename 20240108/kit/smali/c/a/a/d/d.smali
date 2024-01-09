.class public final synthetic Lc/a/a/d/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Lc/a/a/d/g$d;

.field public final synthetic p:Lcom/accordion/perfectme/bean/FaceInfoBean;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lc/a/a/d/g$d;Lcom/accordion/perfectme/bean/FaceInfoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/d/d;->n:Landroid/app/Activity;

    iput-object p2, p0, Lc/a/a/d/d;->o:Lc/a/a/d/g$d;

    iput-object p3, p0, Lc/a/a/d/d;->p:Lcom/accordion/perfectme/bean/FaceInfoBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/a/a/d/d;->n:Landroid/app/Activity;

    iget-object v1, p0, Lc/a/a/d/d;->o:Lc/a/a/d/g$d;

    iget-object v2, p0, Lc/a/a/d/d;->p:Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-static {v0, v1, v2}, Lc/a/a/d/g;->n(Landroid/app/Activity;Lc/a/a/d/g$d;Lcom/accordion/perfectme/bean/FaceInfoBean;)V

    return-void
.end method
