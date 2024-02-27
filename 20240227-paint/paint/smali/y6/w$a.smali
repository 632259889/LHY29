.class public final Ly6/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly6/p<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Ly6/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/w$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/w$a;

    invoke-direct {v0}, Ly6/w$a;-><init>()V

    sput-object v0, Ly6/w$a;->a:Ly6/w$a;

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
.method public final c(Ly6/s;)Ly6/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/s;",
            ")",
            "Ly6/o<",
            "TModel;TModel;>;"
        }
    .end annotation

    sget-object p1, Ly6/w;->a:Ly6/w;

    return-object p1
.end method
