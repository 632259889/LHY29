.class public final Laj/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj/x$a;
    }
.end annotation


# static fields
.field public static final a:Laj/f;

.field public static final b:Laj/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Laj/f;

    sget-object v1, Lsi/d0;->p:Lij/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Laj/f;-><init>(Lij/c;)V

    sput-object v0, Laj/x;->a:Laj/f;

    new-instance v0, Laj/f;

    sget-object v1, Lsi/d0;->q:Lij/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Laj/f;-><init>(Lij/c;)V

    sput-object v0, Laj/x;->b:Laj/f;

    return-void
.end method
