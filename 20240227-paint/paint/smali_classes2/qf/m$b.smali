.class public final Lqf/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/m;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lqf/m;


# direct methods
.method public constructor <init>(Lqf/m;)V
    .locals 0

    iput-object p1, p0, Lqf/m$b;->c:Lqf/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqf/m$b;->c:Lqf/m;

    .line 2
    .line 3
    iget-object v0, p1, Lqf/m;->f:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqf/n;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lqf/n;-><init>(Lqf/m;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
