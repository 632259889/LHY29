.class public abstract Ld9/q;
.super Ljava/lang/Object;
.source "ModuleAwareClassDescriptor.kt"

# interfaces
.implements La9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/q$a;
    }
.end annotation


# static fields
.field public static final b:Ld9/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld9/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld9/q$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Ld9/q;->b:Ld9/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract I(Loa/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end method

.method protected abstract w(Lna/q0;Loa/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end method
