.class public La0/a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements La0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La0/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:La0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:La0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    sput-object v0, La0/a;->a:La0/a;

    .line 2
    new-instance v0, La0/a$a;

    invoke-direct {v0}, La0/a$a;-><init>()V

    sput-object v0, La0/a;->b:La0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()La0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "La0/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, La0/a;->b:La0/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;La0/b$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
