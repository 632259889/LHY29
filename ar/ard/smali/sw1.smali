.class public final Lsw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Ltw1;


# direct methods
.method public constructor <init>(Ltw1;)V
    .locals 0

    iput-object p1, p0, Lsw1;->e:Ltw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsw1;->e:Ltw1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltw1;->h(Z)V

    return-void
.end method
