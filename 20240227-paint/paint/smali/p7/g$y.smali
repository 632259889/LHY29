.class public final Lp7/g$y;
.super Lp7/g$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/g$x;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "polygon"

    return-object v0
.end method
