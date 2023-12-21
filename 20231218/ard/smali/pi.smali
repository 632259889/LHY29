.class public abstract Lpi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lpi;

.field public static final b:Lpi;

.field public static final c:Lpi;

.field public static final d:Lpi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpi$a;

    invoke-direct {v0}, Lpi$a;-><init>()V

    sput-object v0, Lpi;->a:Lpi;

    .line 2
    new-instance v0, Lpi$b;

    invoke-direct {v0}, Lpi$b;-><init>()V

    sput-object v0, Lpi;->b:Lpi;

    .line 3
    new-instance v0, Lpi$c;

    invoke-direct {v0}, Lpi$c;-><init>()V

    sput-object v0, Lpi;->c:Lpi;

    .line 4
    new-instance v0, Lpi$d;

    invoke-direct {v0}, Lpi$d;-><init>()V

    .line 5
    new-instance v0, Lpi$e;

    invoke-direct {v0}, Lpi$e;-><init>()V

    sput-object v0, Lpi;->d:Lpi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/a;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z
.end method
