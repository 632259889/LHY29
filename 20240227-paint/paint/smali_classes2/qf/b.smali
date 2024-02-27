.class public final Lqf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lqf/a;


# direct methods
.method public constructor <init>(Lqf/a;)V
    .locals 0

    iput-object p1, p0, Lqf/b;->c:Lqf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lqf/b;->c:Lqf/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lqf/a;->h:Landroid/app/AlertDialog;

    return-void
.end method
