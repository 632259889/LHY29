.class public Lhl/productor/aveditor/AmObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "yzffmpeg"


# instance fields
.field private amndk:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lhl/productor/aveditor/AmObject;->amndk:J

    .line 3
    iput-wide p1, p0, Lhl/productor/aveditor/AmObject;->amndk:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/AmObject;->amndk:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhl/productor/aveditor/AmObject;->amndk:J

    return-void
.end method
