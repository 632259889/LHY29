.class public abstract Lsa/g;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lsa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/g$c;,
        Lsa/g$d;,
        Lsa/g$a;,
        Lsa/g$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/g;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lsa/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsa/b$a;->a(Lsa/b;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/g;->a:Ljava/lang/String;

    return-object v0
.end method
