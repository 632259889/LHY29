.class public final synthetic Lcom/eyewind/ad/core/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/eyewind/ad/core/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/ad/core/h;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/ad/core/g;->b:Lcom/eyewind/ad/core/h;

    iput-object p2, p0, Lcom/eyewind/ad/core/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/eyewind/ad/core/g;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/eyewind/ad/core/g;->b:Lcom/eyewind/ad/core/h;

    iget-object v1, p0, Lcom/eyewind/ad/core/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/eyewind/ad/core/g;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/eyewind/ad/core/h;->a(Lcom/eyewind/ad/core/h;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
