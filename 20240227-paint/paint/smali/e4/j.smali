.class public final Le4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le4/j;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le4/j;->c:Landroid/content/Context;

    instance-of v0, p1, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAdViewActivity;->e()V

    :cond_0
    return-void
.end method
