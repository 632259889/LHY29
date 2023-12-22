.class Lb6/d$b;
.super Ljava/lang/Object;
.source "PictureSelectorSystemFragment.java"

# interfaces
.implements Lt6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lb6/d;


# direct methods
.method constructor <init>(Lb6/d;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/d$b;->b:Lb6/d;

    iput-object p2, p0, Lb6/d$b;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/d$b;->b:Lb6/d;

    iget-object v1, p0, Lb6/d$b;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg6/f;->T([Ljava/lang/String;)V

    return-void
.end method

.method public onGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/d$b;->b:Lb6/d;

    invoke-static {v0}, Lb6/d;->R0(Lb6/d;)V

    return-void
.end method
