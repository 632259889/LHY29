.class public final Lja/p$a;
.super Ljava/lang/Object;
.source "LocalClassifierTypeSettings.kt"

# interfaces
.implements Lja/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lja/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/p$a;

    invoke-direct {v0}, Lja/p$a;-><init>()V

    sput-object v0, Lja/p$a;->a:Lja/p$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lna/b0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
