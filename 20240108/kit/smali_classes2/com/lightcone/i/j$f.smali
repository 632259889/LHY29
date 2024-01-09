.class Lcom/lightcone/i/j$f;
.super Ljava/lang/Object;
.source "BillingHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightcone/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final a:Lcom/lightcone/i/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lightcone/i/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lightcone/i/j;-><init>(Lcom/lightcone/i/j$a;)V

    sput-object v0, Lcom/lightcone/i/j$f;->a:Lcom/lightcone/i/j;

    return-void
.end method

.method static synthetic a()Lcom/lightcone/i/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/i/j$f;->a:Lcom/lightcone/i/j;

    return-object v0
.end method
