.class final Lkotlin/sequences/a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lwa/f;
.implements Lwa/c;


# static fields
.field public static final a:Lkotlin/sequences/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/a;

    invoke-direct {v0}, Lkotlin/sequences/a;-><init>()V

    sput-object v0, Lkotlin/sequences/a;->a:Lkotlin/sequences/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lwa/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/sequences/a;->b(I)Lkotlin/sequences/a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lkotlin/sequences/a;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/sequences/a;->a:Lkotlin/sequences/a;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, La8/h;->b:La8/h;

    return-object v0
.end method
