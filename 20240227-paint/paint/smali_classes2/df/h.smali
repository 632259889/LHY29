.class public final Ldf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lwc/b;
        value = "config_extension"
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation runtime Lwc/b;
        value = "ordinal_view"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwc/b;
        value = "precached_tokens"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lwc/b;
        value = "sdk_user_agent"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/h;->a:Ljava/lang/String;

    iput-object p2, p0, Ldf/h;->b:Ljava/lang/Integer;

    iput-object p3, p0, Ldf/h;->c:Ljava/util/List;

    iput-object p4, p0, Ldf/h;->d:Ljava/lang/String;

    return-void
.end method
