.class public final Lp6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "Sunday"

    const-string v1, "Monday"

    const-string v2, "Tuesday"

    const-string v3, "Wednesday"

    const-string v4, "Thursday"

    const-string v5, "Friday"

    const-string v6, "Saturday"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/a1;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lp6/c;->a:Ljava/util/List;

    return-void
.end method
