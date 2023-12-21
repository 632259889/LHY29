.class public final Lcf5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lcf5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lfb4;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcf5;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    move-wide v1, v5

    move-wide v3, v5

    invoke-direct/range {v0 .. v6}, Lcf5;-><init>(JJJ)V

    sput-object v7, Lcf5;->d:Lcf5;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcf5;->a:J

    iput-wide p5, p0, Lcf5;->b:J

    new-instance p1, Lfb4;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lfb4;-><init>(I)V

    iput-object p1, p0, Lcf5;->c:Lfb4;

    return-void
.end method
