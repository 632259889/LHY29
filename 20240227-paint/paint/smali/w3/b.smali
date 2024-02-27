.class public final Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/b$a;
    }
.end annotation


# static fields
.field public static final a:Lq0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/h;

    invoke-direct {v0}, Lq0/h;-><init>()V

    sput-object v0, Lw3/b;->a:Lq0/h;

    new-instance v0, Lw3/b$a;

    invoke-direct {v0}, Lw3/b$a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Lw3/b;->b:[Ljava/lang/Class;

    return-void
.end method
