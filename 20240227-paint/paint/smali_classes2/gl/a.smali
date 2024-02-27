.class public final Lgl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl/a$b;,
        Lgl/a$a;
    }
.end annotation


# static fields
.field public static final a:Lgl/a$a;

.field public static volatile b:[Lgl/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgl/a$a;

    invoke-direct {v0}, Lgl/a$a;-><init>()V

    sput-object v0, Lgl/a;->a:Lgl/a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lgl/a$b;

    sput-object v0, Lgl/a;->b:[Lgl/a$b;

    return-void
.end method
