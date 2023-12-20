.class public final synthetic Landroidx/core/text/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Landroidx/core/text/util/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/text/util/b;

    invoke-direct {v0}, Landroidx/core/text/util/b;-><init>()V

    sput-object v0, Landroidx/core/text/util/b;->b:Landroidx/core/text/util/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/core/text/util/c$b;

    check-cast p2, Landroidx/core/text/util/c$b;

    invoke-static {p1, p2}, Landroidx/core/text/util/c;->a(Landroidx/core/text/util/c$b;Landroidx/core/text/util/c$b;)I

    move-result p1

    return p1
.end method
