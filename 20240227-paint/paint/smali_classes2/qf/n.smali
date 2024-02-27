.class public final Lqf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lqf/m;


# direct methods
.method public constructor <init>(Lqf/m;)V
    .locals 0

    iput-object p1, p0, Lqf/n;->c:Lqf/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lqf/n;->c:Lqf/m;

    const/4 v0, 0x0

    iput-object v0, p1, Lqf/m;->f:Landroid/app/Dialog;

    return-void
.end method
