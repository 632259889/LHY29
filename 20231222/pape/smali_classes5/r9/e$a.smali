.class public final Lr9/e$a;
.super Ljava/lang/Object;
.source "typeQualifiers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lr9/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr9/e;
    .locals 1

    .line 1
    invoke-static {}, Lr9/e;->a()Lr9/e;

    move-result-object v0

    return-object v0
.end method
