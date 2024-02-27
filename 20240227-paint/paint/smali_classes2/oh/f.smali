.class public final Loh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/f$a;
    }
.end annotation


# static fields
.field public static final a:Loh/f$a;

.field public static b:Loh/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loh/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Loh/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Loh/f;->a:Loh/f$a;

    return-void
.end method
