.class public final Ly6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/w$a;,
        Ly6/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly6/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Ly6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/w;

    invoke-direct {v0}, Ly6/w;-><init>()V

    sput-object v0, Ly6/w;->a:Ly6/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILs6/h;)Ly6/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Ls6/h;",
            ")",
            "Ly6/o$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Ly6/o$a;

    new-instance p3, Lm7/d;

    invoke-direct {p3, p1}, Lm7/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ly6/w$b;

    invoke-direct {p4, p1}, Ly6/w$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Ly6/o$a;-><init>(Ls6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
