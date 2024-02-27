.class public final Ltc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Ltc/h$a;->a:J

    sget-wide v0, Lcom/google/firebase/remoteconfig/internal/a;->j:J

    iput-wide v0, p0, Ltc/h$a;->b:J

    return-void
.end method
