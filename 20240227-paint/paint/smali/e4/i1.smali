.class public final Le4/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Le4/z2;->e:Le4/n4;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Le4/n4;

    .line 10
    .line 11
    invoke-direct {v1}, Le4/n4;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Le4/z2;->e:Le4/n4;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Le4/z2;->e:Le4/n4;

    .line 17
    .line 18
    iget-object v1, v0, Le4/n4;->b:Landroid/app/AlertDialog;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Le4/n4;->b:Landroid/app/AlertDialog;

    .line 27
    .line 28
    :cond_1
    return-void
.end method
