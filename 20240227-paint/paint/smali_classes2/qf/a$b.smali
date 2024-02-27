.class public final Lqf/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lqf/a;


# direct methods
.method public constructor <init>(Lqf/a;)V
    .locals 0

    iput-object p1, p0, Lqf/a$b;->c:Lqf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqf/a$b;->c:Lqf/a;

    .line 2
    .line 3
    iget-object v0, p1, Lqf/a;->h:Landroid/app/AlertDialog;

    .line 4
    .line 5
    new-instance v1, Lqf/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lqf/b;-><init>(Lqf/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
