.class public final Lsi/j0$b$a;
.super Lsi/j0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/j0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "MAP_GET_OR_DEFAULT"

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1}, Lsi/j0$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
