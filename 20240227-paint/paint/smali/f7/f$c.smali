.class public final Lf7/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lf7/f;


# direct methods
.method public constructor <init>(Lf7/f;)V
    .locals 0

    iput-object p1, p0, Lf7/f$c;->c:Lf7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lf7/f$c;->c:Lf7/f;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf7/f$a;

    invoke-virtual {v1, p1}, Lf7/f;->b(Lf7/f$a;)V

    return v2

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf7/f$a;

    iget-object v0, v1, Lf7/f;->d:Lcom/bumptech/glide/n;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->i(Lk7/h;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
