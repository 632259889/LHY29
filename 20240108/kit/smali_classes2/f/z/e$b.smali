.class public final Lf/z/e$b;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lf/z/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/z/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/z/g$c<",
        "Lf/z/e;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field static final synthetic n:Lf/z/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/z/e$b;

    invoke-direct {v0}, Lf/z/e$b;-><init>()V

    sput-object v0, Lf/z/e$b;->n:Lf/z/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
