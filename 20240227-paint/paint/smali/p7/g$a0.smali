.class public final Lp7/g$a0;
.super Lp7/g$j0;
.source "SourceFile"

# interfaces
.implements Lp7/g$h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/g$j0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/g$l0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lp7/g$l0;)V
    .locals 0

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "solidColor"

    return-object v0
.end method
