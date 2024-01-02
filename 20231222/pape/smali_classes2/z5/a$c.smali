.class Lz5/a$c;
.super Ljava/lang/Object;
.source "BlurObject.java"

# interfaces
.implements Ln5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/a;->a(Lo5/a;Ljava/lang/String;FFLw5/c;Z)Lo5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo5/a;

.field final synthetic b:Lo5/a;

.field final synthetic c:Lo5/a;


# direct methods
.method constructor <init>(Lo5/a;Lo5/a;Lo5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/a$c;->a:Lo5/a;

    iput-object p2, p0, Lz5/a$c;->b:Lo5/a;

    iput-object p3, p0, Lz5/a$c;->c:Lo5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/a$c;->a:Lo5/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll5/a;->S(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lz5/a$c;->b:Lo5/a;

    invoke-virtual {v0}, Ll5/a;->s()V

    .line 3
    iget-object v0, p0, Lz5/a$c;->c:Lo5/a;

    invoke-virtual {v0}, Ll5/a;->s()V

    return-void
.end method
