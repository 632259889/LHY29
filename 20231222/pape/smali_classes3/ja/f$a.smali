.class public final Lja/f$a;
.super Ljava/lang/Object;
.source "ContractDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lja/f$a;

.field private static final b:Lja/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/f$a;

    invoke-direct {v0}, Lja/f$a;-><init>()V

    sput-object v0, Lja/f$a;->a:Lja/f$a;

    .line 1
    new-instance v0, Lja/f$a$a;

    invoke-direct {v0}, Lja/f$a$a;-><init>()V

    sput-object v0, Lja/f$a;->b:Lja/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lja/f;
    .locals 1

    .line 1
    sget-object v0, Lja/f$a;->b:Lja/f;

    return-object v0
.end method
