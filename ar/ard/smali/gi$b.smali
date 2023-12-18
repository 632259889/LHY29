.class public Lgi$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lgi;


# direct methods
.method public constructor <init>(Lgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi$b;->e:Lgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lgi$b;->e:Lgi;

    invoke-static {p1}, Lgi;->L1(Lgi;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgi$b;->e:Lgi;

    invoke-static {p1}, Lgi;->L1(Lgi;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgi;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
