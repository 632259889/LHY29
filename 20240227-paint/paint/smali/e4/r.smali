.class public final Le4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/q;


# direct methods
.method public constructor <init>(Le4/q;)V
    .locals 0

    iput-object p1, p0, Le4/r;->c:Le4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Le4/k0;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le4/r;->c:Le4/q;

    .line 8
    .line 9
    iget-object v1, v0, Le4/q;->a:Le4/u;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Le4/u;->i(Le4/q;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
