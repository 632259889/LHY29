.class public final synthetic Lcoil/memory/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lcoil/memory/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/memory/n;

    invoke-direct {v0}, Lcoil/memory/n;-><init>()V

    sput-object v0, Lcoil/memory/n;->a:Lcoil/memory/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcoil/memory/o$c;

    invoke-static {p1}, Lcoil/memory/o;->g(Lcoil/memory/o$c;)Z

    move-result p1

    return p1
.end method
