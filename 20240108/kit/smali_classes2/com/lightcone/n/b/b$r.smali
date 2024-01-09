.class final Lcom/lightcone/n/b/b$r;
.super Ljava/lang/Object;
.source "EventRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightcone/n/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation


# static fields
.field public static a:Lcom/lightcone/n/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lightcone/n/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lightcone/n/b/b;-><init>(Lcom/lightcone/n/b/b$j;)V

    sput-object v0, Lcom/lightcone/n/b/b$r;->a:Lcom/lightcone/n/b/b;

    return-void
.end method
