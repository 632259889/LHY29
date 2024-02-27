.class public abstract Lu6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu6/l$b;

.field public static final b:Lu6/l$c;

.field public static final c:Lu6/l$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu6/l$a;

    invoke-direct {v0}, Lu6/l$a;-><init>()V

    new-instance v0, Lu6/l$b;

    invoke-direct {v0}, Lu6/l$b;-><init>()V

    sput-object v0, Lu6/l;->a:Lu6/l$b;

    new-instance v0, Lu6/l$c;

    invoke-direct {v0}, Lu6/l$c;-><init>()V

    sput-object v0, Lu6/l;->b:Lu6/l$c;

    new-instance v0, Lu6/l$d;

    invoke-direct {v0}, Lu6/l$d;-><init>()V

    new-instance v0, Lu6/l$e;

    invoke-direct {v0}, Lu6/l$e;-><init>()V

    sput-object v0, Lu6/l;->c:Lu6/l$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ls6/a;)Z
.end method

.method public abstract d(ZLs6/a;Ls6/c;)Z
.end method
