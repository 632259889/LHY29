.class Lj1/a$b;
.super Ljava/lang/Object;
.source "EyewindCore.java"

# interfaces
.implements Lm1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj1/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj1/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public isNewUser()Z
    .locals 1

    .line 1
    invoke-static {}, Lj1/a;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
