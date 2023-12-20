.class public Lhl/productor/aveditor/AmJobDesc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public inFile:Ljava/lang/String;

.field public outFile:Ljava/lang/String;

.field public tmpDir:Ljava/lang/String;

.field public trimIn:J

.field public trimOut:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lhl/productor/aveditor/AmJobDesc;->trimIn:J

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Lhl/productor/aveditor/AmJobDesc;->trimOut:J

    return-void
.end method
