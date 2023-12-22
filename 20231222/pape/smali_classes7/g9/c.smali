.class public abstract Lg9/c;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lq9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/c$a;
    }
.end annotation


# static fields
.field public static final b:Lg9/c$a;


# instance fields
.field private final a:Lw9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg9/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg9/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lg9/c;->b:Lg9/c$a;

    return-void
.end method

.method private constructor <init>(Lw9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg9/c;->a:Lw9/e;

    return-void
.end method

.method public synthetic constructor <init>(Lw9/e;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lg9/c;-><init>(Lw9/e;)V

    return-void
.end method


# virtual methods
.method public getName()Lw9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/c;->a:Lw9/e;

    return-object v0
.end method
