.class public final synthetic Landroidx/browser/trusted/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Landroidx/browser/trusted/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/browser/trusted/i;

    invoke-direct {v0}, Landroidx/browser/trusted/i;-><init>()V

    sput-object v0, Landroidx/browser/trusted/i;->b:Landroidx/browser/trusted/i;

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

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Landroidx/browser/trusted/j;->a([B[B)I

    move-result p1

    return p1
.end method
