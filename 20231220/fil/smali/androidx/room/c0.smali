.class public final synthetic Landroidx/room/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a;


# static fields
.field public static final synthetic a:Landroidx/room/c0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/c0;

    invoke-direct {v0}, Landroidx/room/c0;-><init>()V

    sput-object v0, Landroidx/room/c0;->a:Landroidx/room/c0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/j;

    invoke-interface {p1}, Lq0/j;->H0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
