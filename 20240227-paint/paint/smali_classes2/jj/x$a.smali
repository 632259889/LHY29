.class public final enum Ljj/x$a;
.super Ljj/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ljj/y;->i:Ljj/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "STRING"

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Ljj/x;-><init>(Ljava/lang/String;ILjj/y;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
