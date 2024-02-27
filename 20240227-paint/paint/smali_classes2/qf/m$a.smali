.class public final Lqf/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic d:Lqf/m;


# direct methods
.method public constructor <init>(Lqf/m;Lof/j;)V
    .locals 0

    iput-object p1, p0, Lqf/m$a;->d:Lqf/m;

    iput-object p2, p0, Lqf/m$a;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/m$a;->d:Lqf/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lqf/m;->f:Landroid/app/Dialog;

    .line 5
    .line 6
    iget-object v0, p0, Lqf/m$a;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
