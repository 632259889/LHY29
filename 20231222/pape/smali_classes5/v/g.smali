.class public Lv/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lv/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/g;

    invoke-direct {v0}, Lv/g;-><init>()V

    sput-object v0, Lv/g;->a:Lv/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lv/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lv/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv/g;->a:Lv/g;

    return-object v0
.end method


# virtual methods
.method public a(Lj/c;Lh/e;)Lj/c;
    .locals 0
    .param p1    # Lj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/c<",
            "TZ;>;",
            "Lh/e;",
            ")",
            "Lj/c<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
