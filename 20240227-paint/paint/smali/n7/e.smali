.class public final Ln7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln7/e$a;

.field public static final b:Ln7/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7/e$a;

    invoke-direct {v0}, Ln7/e$a;-><init>()V

    sput-object v0, Ln7/e;->a:Ln7/e$a;

    new-instance v0, Ln7/e$b;

    invoke-direct {v0}, Ln7/e$b;-><init>()V

    sput-object v0, Ln7/e;->b:Ln7/e$b;

    return-void
.end method
