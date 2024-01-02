.class Lcom/kong/paper/view/n$l;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Ln5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/n;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu5/k;

.field final synthetic b:Lcom/kong/paper/view/n;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/n;Lu5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/n$l;->b:Lcom/kong/paper/view/n;

    iput-object p2, p0, Lcom/kong/paper/view/n$l;->a:Lu5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/n$l;->a:Lu5/k;

    iget-object v0, v0, Lu5/k;->f:Ll5/a;

    invoke-virtual {v0}, Ll5/a;->c0()V

    return-void
.end method
