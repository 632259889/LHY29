.class public final Lga/c$b;
.super Lga/c;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lga/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga/c$b;

    invoke-direct {v0}, Lga/c$b;-><init>()V

    sput-object v0, Lga/c$b;->a:Lga/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lga/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
