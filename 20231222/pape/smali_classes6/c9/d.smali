.class public final Lc9/d;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"


# static fields
.field private static final a:Lw9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw9/c;

    const-string v1, "kotlin.internal.PlatformDependent"

    invoke-direct {v0, v1}, Lw9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc9/d;->a:Lw9/c;

    return-void
.end method

.method public static final a()Lw9/c;
    .locals 1

    .line 1
    sget-object v0, Lc9/d;->a:Lw9/c;

    return-object v0
.end method
