.class public final Lcom/bumptech/glide/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d$a;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/bumptech/glide/d$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/d$a;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/d;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d;-><init>(Lcom/bumptech/glide/d$a;)V

    return-object v0
.end method
